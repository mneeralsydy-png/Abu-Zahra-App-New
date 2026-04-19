.class public final LX/IRu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IbQ;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0N7;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0N7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRu;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/IRu;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/IRu;->A02:LX/0N7;

    return-void
.end method
