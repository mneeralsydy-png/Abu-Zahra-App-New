.class public final LX/55Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/5i5;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/5i5;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/55Q;->A01:Z

    iput-object p1, p0, LX/55Q;->A00:LX/5i5;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget-boolean v2, p0, LX/55Q;->A01:Z

    iget-object v1, p0, LX/55Q;->A00:LX/5i5;

    new-instance v0, LX/3mO;

    invoke-direct {v0, v1, v2}, LX/3mO;-><init>(LX/5i5;Z)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
