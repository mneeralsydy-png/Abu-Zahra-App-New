.class public final LX/Dxy;
.super LX/G6a;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/EZX;LX/EZX;LX/07B;)V
    .locals 10

    const/4 v8, 0x1

    new-instance v6, LX/G6b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/FBt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/G6a;-><init>(LX/EZX;LX/EZX;LX/FBt;LX/GvB;ZZZ)V

    iput-object p3, p0, LX/Dxy;->A00:LX/07B;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/GhW;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Dxy;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public AOH(LX/FRs;)Ljava/lang/Object;
    .locals 3

    iget v1, p1, LX/FRs;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Samsung"

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Google"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/Dxy;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/G6a;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
