.class public final LX/CWd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dht;

.field public static final synthetic A01:LX/CWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CWd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWd;->A01:LX/CWd;

    new-instance v0, LX/D0p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CWd;->A00:LX/Dht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DXe;)LX/Dht;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/CnF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CnF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CnF;->A00:LX/Dht;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a MetaAITheme to be provided, got "

    invoke-static {p0, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
