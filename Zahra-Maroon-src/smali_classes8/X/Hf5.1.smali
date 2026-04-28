.class public final LX/Hf5;
.super LX/06o;
.source ""

# interfaces
.implements LX/06z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1d2c

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public A0K(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x16

    invoke-static {p0, v1, p1, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void
.end method
