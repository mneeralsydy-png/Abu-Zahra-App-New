.class public final LX/IVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:LX/06d;

.field public A02:LX/06d;

.field public A03:LX/06d;

.field public A04:LX/06d;

.field public A05:LX/Iq2;

.field public A06:LX/Iq3;

.field public final A07:LX/HS3;

.field public final A08:LX/HS4;

.field public final A09:LX/HS5;

.field public final A0A:LX/HS6;

.field public final A0B:LX/IlM;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00j;

.field public final A0E:LX/01w;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c007

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS3;

    iput-object v0, p0, LX/IVZ;->A07:LX/HS3;

    const v0, 0x1c009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS4;

    iput-object v0, p0, LX/IVZ;->A08:LX/HS4;

    const v0, 0x1c00b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS6;

    iput-object v0, p0, LX/IVZ;->A0A:LX/HS6;

    const v0, 0x1c00a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS5;

    iput-object v0, p0, LX/IVZ;->A09:LX/HS5;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlM;

    iput-object v0, p0, LX/IVZ;->A0B:LX/IlM;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/IVZ;->A0E:LX/01w;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ina;

    invoke-direct {v0, v3, v3, v1}, LX/Ina;-><init>(LX/JRb;LX/Idj;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/IVZ;->A0F:LX/0MX;

    const/4 v7, 0x0

    new-instance v0, LX/Ina;

    invoke-direct {v0, v3, v3, v1}, LX/Ina;-><init>(LX/JRb;LX/Idj;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/IVZ;->A0G:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/IVZ;->A0I:LX/0MW;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/IVZ;->A0J:LX/0MW;

    const-string v6, ""

    new-instance v2, LX/JOI;

    move-object v5, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/JOI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/IzX;LX/Izn;Ljava/lang/String;I)V

    invoke-static {v2}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/IVZ;->A0H:LX/0MX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IVZ;->A0C:Ljava/util/List;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x30

    new-instance v0, LX/JhV;

    invoke-direct {v0, p0, v1}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/IVZ;->A0D:LX/00j;

    return-void
.end method
