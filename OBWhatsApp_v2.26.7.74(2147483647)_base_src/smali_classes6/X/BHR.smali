.class public final LX/BHR;
.super LX/BIH;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/BHR;->A05:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 3

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v2}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHR;->A02:Ljava/lang/String;

    iput-wide v0, p0, LX/BHR;->A00:J

    iput-object p2, p0, LX/BHR;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BHR;->A03:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/BHR;->A01:J

    return-void
.end method
