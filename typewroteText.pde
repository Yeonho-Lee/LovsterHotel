String typewroteText(String text){
  if (typewriterCount < text.length() && frameCount % typewriterFrame == 0)
    typewriterCount++;
  else if (typewriterCount == text.length()) {
    linesCount++;
    typewriterCount = 0;
  }
  return text.substring(0, typewriterCount);
}
