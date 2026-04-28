.class public final LX/ClB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/10Y;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/10Y;LX/00b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClB;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/ClB;->A02:LX/00b;

    iput-object p2, p0, LX/ClB;->A01:LX/10Y;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    iget-object v3, p0, LX/ClB;->A01:LX/10Y;

    iget-object v1, p0, LX/ClB;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/ClB;->A02:LX/00b;

    new-instance v2, LX/C4S;

    invoke-direct {v2, v1, v0}, LX/C4S;-><init>(Landroid/app/Application;LX/00b;)V

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Asg;

    invoke-direct {v0, v3, v2, v1}, LX/Asg;-><init>(LX/10Y;LX/C4S;Ljava/lang/Long;)V

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
