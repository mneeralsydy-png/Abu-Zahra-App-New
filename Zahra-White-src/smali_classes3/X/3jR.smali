.class public final LX/3jR;
.super LX/54F;
.source ""


# instance fields
.field public final A00:Ljava/text/BreakIterator;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jR;->A01:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v1, p0, LX/3jR;->A00:Ljava/text/BreakIterator;

    return-void
.end method
