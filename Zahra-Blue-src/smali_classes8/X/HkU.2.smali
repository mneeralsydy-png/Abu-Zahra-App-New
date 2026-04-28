.class public LX/HkU;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V
    .locals 0

    iput p5, p0, LX/HkU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/HkU;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/HkU;->A00:J

    iput-object p2, p0, LX/HkU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HkU;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
