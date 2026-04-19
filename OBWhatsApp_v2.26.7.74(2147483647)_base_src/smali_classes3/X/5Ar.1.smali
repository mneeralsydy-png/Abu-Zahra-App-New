.class public final LX/5Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;LX/0h8;)V
    .locals 0

    iput-object p3, p0, LX/5Ar;->A02:LX/0h8;

    iput-object p1, p0, LX/5Ar;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iput-object p2, p0, LX/5Ar;->A01:LX/1CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "groupinfo/setgroupdescription/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Ar;->A02:LX/0h8;

    new-instance v0, LX/I9y;

    invoke-direct {v0, p1}, LX/I9y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void
.end method

.method public BPY(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Ar;->A02:LX/0h8;

    new-instance v0, LX/4NY;

    invoke-direct {v0, p1, p2}, LX/4NY;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, LX/5Ar;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v2, v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0Yy;

    iget-object v1, p0, LX/5Ar;->A01:LX/1CU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    iget-object v1, p0, LX/5Ar;->A02:LX/0h8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void
.end method
