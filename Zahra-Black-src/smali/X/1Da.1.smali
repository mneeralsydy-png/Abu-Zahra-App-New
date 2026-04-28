.class public LX/1Da;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method


# virtual methods
.method public A0K(LX/1CU;)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x5

    new-instance v0, LX/5BB;

    invoke-direct {v0, p1, v1}, LX/5BB;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
