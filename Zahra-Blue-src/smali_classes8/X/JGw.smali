.class public abstract LX/JGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Iso;
    .locals 1

    check-cast p0, LX/Ho1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ho1;->A01:LX/Iso;

    return-object v0
.end method
