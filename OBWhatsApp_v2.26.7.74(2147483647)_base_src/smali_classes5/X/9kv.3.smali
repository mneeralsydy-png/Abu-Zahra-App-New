.class public LX/9kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/9kv;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:LX/7fY;

.field public final A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/9kv;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/9kv;-><init>(LX/7fY;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B[B[BBI)V

    sput-object v0, LX/9kv;->A07:LX/9kv;

    return-void
.end method

.method public constructor <init>(LX/7fY;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;[B[B[BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/9kv;->A01:I

    iput-object p2, p0, LX/9kv;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iput-byte p6, p0, LX/9kv;->A00:B

    iput-object p3, p0, LX/9kv;->A06:[B

    iput-object p4, p0, LX/9kv;->A05:[B

    iput-object p5, p0, LX/9kv;->A04:[B

    iput-object p1, p0, LX/9kv;->A02:LX/7fY;

    return-void
.end method
