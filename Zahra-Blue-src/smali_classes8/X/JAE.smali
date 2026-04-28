.class public final LX/JAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yv;


# instance fields
.field public final synthetic A00:LX/Jbv;


# direct methods
.method public constructor <init>(LX/Jbv;)V
    .locals 0

    iput-object p1, p0, LX/JAE;->A00:LX/Jbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BmK(LX/2ky;)V
    .locals 1

    iget-object v0, p0, LX/JAE;->A00:LX/Jbv;

    iget-object v0, v0, LX/Jbv;->A00:LX/FFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FFq;->A00()V

    :cond_0
    return-void
.end method
