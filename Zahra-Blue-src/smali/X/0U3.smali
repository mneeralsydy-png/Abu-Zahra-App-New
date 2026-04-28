.class public final LX/0U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0U2;


# direct methods
.method public constructor <init>(LX/0U2;)V
    .locals 0

    iput-object p1, p0, LX/0U3;->A00:LX/0U2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0U3;->A00:LX/0U2;

    iget-object v2, v0, LX/0U2;->A00:LX/0DI;

    const/16 v1, 0x276

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0DI;->endAllMarkers(SZ)V

    invoke-interface {v2}, LX/0DI;->ALI()V

    return-void
.end method
