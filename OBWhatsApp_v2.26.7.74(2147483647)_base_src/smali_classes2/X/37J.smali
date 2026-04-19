.class public final LX/37J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# instance fields
.field public final synthetic A00:LX/1n4;


# direct methods
.method public constructor <init>(LX/1n4;)V
    .locals 0

    iput-object p1, p0, LX/37J;->A00:LX/1n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f080c6d

    invoke-static {p1, p2, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121126

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C6A(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6N(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2b7;->A00(LX/3aU;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
