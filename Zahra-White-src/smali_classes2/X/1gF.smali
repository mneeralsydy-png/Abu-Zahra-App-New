.class public final LX/1gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1sg;


# direct methods
.method public constructor <init>(LX/1sg;)V
    .locals 0

    iput-object p1, p0, LX/1gF;->A00:LX/1sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0MA;)LX/1gS;
    .locals 1

    iget-object v0, p0, LX/1gF;->A00:LX/1sg;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/1gS;

    invoke-direct {v0, p1}, LX/1gS;-><init>(LX/0MA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
