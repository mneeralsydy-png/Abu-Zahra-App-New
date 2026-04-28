.class public abstract LX/7Gq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DL;

.field public static final A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    sput-object v0, LX/7Gq;->A00:LX/0DL;

    const v0, 0xc16a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    sput-object v0, LX/7Gq;->A01:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 4

    sget-object v3, LX/7Gq;->A00:LX/0DL;

    invoke-static {p0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p1, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const v1, 0x37390569

    const-string v0, "failure_reason"

    invoke-virtual {v3, v1, p2, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, p2, v0}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method
