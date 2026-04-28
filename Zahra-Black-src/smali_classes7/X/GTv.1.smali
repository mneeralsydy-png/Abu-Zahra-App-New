.class public final synthetic LX/GTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gor;

.field public final synthetic A01:LX/Bz8;

.field public final synthetic A02:LX/Dqv;


# direct methods
.method public synthetic constructor <init>(LX/Gor;LX/Bz8;LX/Dqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GTv;->A02:LX/Dqv;

    iput-object p2, p0, LX/GTv;->A01:LX/Bz8;

    iput-object p1, p0, LX/GTv;->A00:LX/Gor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GTv;->A02:LX/Dqv;

    iget-object v1, p0, LX/GTv;->A01:LX/Bz8;

    iget-object v0, p0, LX/GTv;->A00:LX/Gor;

    invoke-virtual {v2, v0, v1}, LX/Dqv;->A0R(LX/Gor;LX/Bz8;)V

    return-void
.end method
