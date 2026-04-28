.class public LX/Bei;
.super LX/Akz;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, ""

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/Akz;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method
