.class public final Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0f2;

.field public final A02:LX/0QP;

.field public final A03:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/01w;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/0f2;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x9

    instance-of v0, p5, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p5

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0gk;

    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/01w;

    const/4 p5, 0x0

    new-instance v5, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;-><init>(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)V

    iput v1, v4, LX/Jes;->A00:I

    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p5, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1CU;LX/1CU;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p4, LX/Jes;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v9, p4

    check-cast v9, LX/Jes;

    iget v0, v9, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v9, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v9, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    iput v1, v9, LX/Jes;->A00:I

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p4, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1CU;LX/1CU;Ljava/util/Map;)V
    .locals 9

    new-instance v2, LX/JAI;

    move-object v5, p0

    invoke-direct {v2, p0}, LX/JAI;-><init>(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;)V

    iget-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/0QP;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/Jfb;

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, LX/Jfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
