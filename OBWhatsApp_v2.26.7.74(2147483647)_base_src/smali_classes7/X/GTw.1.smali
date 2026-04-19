.class public final synthetic LX/GTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C2m;

.field public final synthetic A01:LX/Gos;

.field public final synthetic A02:LX/Dqv;


# direct methods
.method public synthetic constructor <init>(LX/C2m;LX/Gos;LX/Dqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GTw;->A02:LX/Dqv;

    iput-object p1, p0, LX/GTw;->A00:LX/C2m;

    iput-object p2, p0, LX/GTw;->A01:LX/Gos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GTw;->A02:LX/Dqv;

    iget-object v1, p0, LX/GTw;->A00:LX/C2m;

    iget-object v0, p0, LX/GTw;->A01:LX/Gos;

    invoke-virtual {v2, v1, v0}, LX/Dqv;->A0S(LX/C2m;LX/Gos;)V

    return-void
.end method
