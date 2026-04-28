.class public LX/1FW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bm;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FW;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/1FW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getJid()LX/0Fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
