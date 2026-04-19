.class public final LX/1iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89b;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00V;

.field public final A02:LX/5qc;

.field public final A03:LX/1iY;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x814d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qc;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1iX;->A02:LX/5qc;

    iput-object v1, p0, LX/1iX;->A01:LX/00V;

    iput-object v0, p0, LX/1iX;->A00:LX/06w;

    const/16 v0, 0x4433

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iY;

    iput-object v0, p0, LX/1iX;->A03:LX/1iY;

    return-void
.end method

.method public static final A00(LX/1iX;I)I
    .locals 1

    iget-object v0, p0, LX/1iX;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 p1, v0, 0x3e8

    :cond_0
    return p1
.end method


# virtual methods
.method public ANX(I)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1iX;->A02:LX/5qc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5qc;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
