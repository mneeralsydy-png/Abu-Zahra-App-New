.class public final LX/6Yl;
.super LX/7rF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v6

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v2

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v5

    const/16 v0, 0xc7e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z1;

    const/16 v0, 0x4442

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6aD;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/7rF;-><init>(LX/0Z1;LX/0IV;LX/07C;LX/6aD;LX/0NZ;LX/0NI;)V

    return-void
.end method


# virtual methods
.method public Abl(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080ce7

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asx(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f12303f

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
