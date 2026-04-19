.class public final LX/G13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gp1;


# instance fields
.field public final synthetic A00:LX/00h;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/00h;Z)V
    .locals 0

    iput-boolean p2, p0, LX/G13;->A01:Z

    iput-object p1, p0, LX/G13;->A00:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/Fti;)V
    .locals 1

    iget-boolean v0, p0, LX/G13;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G13;->A00:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
