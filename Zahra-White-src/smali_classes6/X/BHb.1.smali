.class public final LX/BHb;
.super LX/BIH;
.source ""


# static fields
.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/CUK;

.field public final A01:LX/BIH;

.field public final A02:LX/00b;

.field public final A03:LX/D0I;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/BHb;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/CUK;LX/BIH;LX/00b;LX/D0I;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p4, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BHb;->A03:LX/D0I;

    iput-object p3, p0, LX/BHb;->A02:LX/00b;

    iput-object p7, p0, LX/BHb;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/BHb;->A04:Ljava/lang/Float;

    iput-object p1, p0, LX/BHb;->A00:LX/CUK;

    iput-boolean p9, p0, LX/BHb;->A08:Z

    iput-object p6, p0, LX/BHb;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/BHb;->A01:LX/BIH;

    iput-object p8, p0, LX/BHb;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method
