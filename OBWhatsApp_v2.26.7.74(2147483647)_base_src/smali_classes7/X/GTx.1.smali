.class public final synthetic LX/GTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ExU;

.field public final synthetic A01:LX/Dqv;

.field public final synthetic A02:LX/FCd;


# direct methods
.method public synthetic constructor <init>(LX/ExU;LX/Dqv;LX/FCd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GTx;->A01:LX/Dqv;

    iput-object p1, p0, LX/GTx;->A00:LX/ExU;

    iput-object p3, p0, LX/GTx;->A02:LX/FCd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GTx;->A01:LX/Dqv;

    iget-object v1, p0, LX/GTx;->A00:LX/ExU;

    iget-object v0, p0, LX/GTx;->A02:LX/FCd;

    invoke-virtual {v2, v1, v0}, LX/Dqv;->A0Q(LX/ExU;LX/FCd;)V

    return-void
.end method
