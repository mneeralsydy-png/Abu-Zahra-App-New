.class final Lcom/squareup/picasso/b0;
.super Ljava/io/IOException;
.source "XFMFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const-string v0, "HTTP "

    invoke-static {v0, p1}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/squareup/picasso/b0;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/picasso/b0;->b:I

    return-void
.end method
