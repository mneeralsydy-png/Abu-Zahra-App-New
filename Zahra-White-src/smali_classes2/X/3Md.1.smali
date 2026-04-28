.class public final synthetic LX/3Md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Za;


# instance fields
.field public final synthetic A00:LX/1iA;

.field public final synthetic A01:LX/6jO;

.field public final synthetic A02:LX/1J1;


# direct methods
.method public synthetic constructor <init>(LX/1iA;LX/6jO;LX/1J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Md;->A00:LX/1iA;

    iput-object p3, p0, LX/3Md;->A02:LX/1J1;

    iput-object p2, p0, LX/3Md;->A01:LX/6jO;

    return-void
.end method


# virtual methods
.method public final ADz()V
    .locals 6

    iget-object v5, p0, LX/3Md;->A00:LX/1iA;

    iget-object v4, p0, LX/3Md;->A02:LX/1J1;

    iget-object v3, p0, LX/3Md;->A01:LX/6jO;

    iget-object v1, v5, LX/1iA;->A0N:LX/5qM;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/5qM;->A00(LX/1J1;I)V

    iget-object v2, v5, LX/1iA;->A0L:LX/07C;

    const/16 v1, 0x29

    new-instance v0, LX/JUo;

    invoke-direct {v0, v4, v5, v3, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
