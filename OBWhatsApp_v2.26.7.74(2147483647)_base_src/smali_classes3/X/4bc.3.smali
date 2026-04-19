.class public final LX/4bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Kt;

.field public A01:LX/5DB;

.field public final A02:LX/06e;


# direct methods
.method public constructor <init>(LX/5DB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bc;->A01:LX/5DB;

    sget-object v0, LX/4Ln;->A05:LX/4Ln;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/4bc;->A02:LX/06e;

    sget-object v0, LX/4Kt;->A02:LX/4Kt;

    iput-object v0, p0, LX/4bc;->A00:LX/4Kt;

    return-void
.end method
