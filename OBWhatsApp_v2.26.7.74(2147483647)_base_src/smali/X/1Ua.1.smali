.class public final LX/1Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/075;

.field public final A09:LX/07T;

.field public final A0A:LX/0YT;

.field public final A0B:LX/00u;

.field public final A0C:LX/0Vq;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07T;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/075;

    const/16 v0, 0x163

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v10

    const/16 v0, 0x1c08

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v9, LX/00r;

    invoke-direct {v9, v0, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x1c2c

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/00r;

    invoke-direct {v8, v0, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x1c04

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/00r;

    invoke-direct {v7, v0, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x1c1e

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/00r;

    invoke-direct {v6, v0, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x1c24

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/00r;

    invoke-direct {v5, v0, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c45

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c1f

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    new-instance v2, LX/00r;

    invoke-direct {v2, v0, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x1c20

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/00r;

    invoke-direct {v1, v0, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, p0, LX/1Ua;->A09:LX/07T;

    iput-object v11, p0, LX/1Ua;->A08:LX/075;

    iput-object v10, p0, LX/1Ua;->A07:Lcom/google/common/base/Optional;

    iput-object v9, p0, LX/1Ua;->A04:LX/00q;

    iput-object v8, p0, LX/1Ua;->A03:LX/00q;

    iput-object v7, p0, LX/1Ua;->A02:LX/00q;

    iput-object v6, p0, LX/1Ua;->A06:LX/00q;

    iput-object v5, p0, LX/1Ua;->A05:LX/00q;

    iput-object v2, p0, LX/1Ua;->A01:LX/00q;

    iput-object v1, p0, LX/1Ua;->A00:LX/00q;

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    iput-object v0, p0, LX/1Ua;->A0A:LX/0YT;

    const v2, 0xf4240

    const v1, 0x186a0

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1, v2, v3}, LX/00u;-><init>(IIIZ)V

    iput-object v0, p0, LX/1Ua;->A0B:LX/00u;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/1Ua;->A0C:LX/0Vq;

    const/16 v1, 0xa

    new-instance v0, LX/1aX;

    invoke-direct {v0, v4, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Ua;->A0D:LX/00j;

    return-void
.end method

.method public static final A00(LX/1J1;LX/1Ua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX/1J1;->A0g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageDatabaseSubsystem/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, p1, LX/1Ua;->A08:LX/075;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
