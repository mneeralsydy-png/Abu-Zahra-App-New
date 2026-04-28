.class public final LX/JPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeB;


# instance fields
.field public final synthetic A00:LX/DZO;

.field public final synthetic A01:LX/DZO;

.field public final synthetic A02:LX/IQ4;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DZO;LX/DZO;LX/IQ4;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/JPV;->A02:LX/IQ4;

    iput-object p4, p0, LX/JPV;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JPV;->A01:LX/DZO;

    iput-object p2, p0, LX/JPV;->A00:LX/DZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQi(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/JPV;->A02:LX/IQ4;

    iget-object v4, v0, LX/IQ4;->A01:LX/0NI;

    iget-object v3, p0, LX/JPV;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/JPV;->A00:LX/DZO;

    const/16 v1, 0x26

    new-instance v0, LX/JUy;

    invoke-direct {v0, v3, v2, p1, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, LX/JPV;->A02:LX/IQ4;

    iget-object v4, v0, LX/IQ4;->A01:LX/0NI;

    iget-object v3, p0, LX/JPV;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/JPV;->A01:LX/DZO;

    const/4 v1, 0x1

    new-instance v0, LX/JTM;

    invoke-direct {v0, v2, v3, v1}, LX/JTM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
