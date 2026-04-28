.class public abstract LX/IKF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ISa;

.field public static final A01:LX/ISa;

.field public static final A02:LX/ISa;

.field public static final A03:LX/ISa;

.field public static final A04:LX/ISa;

.field public static final A05:LX/ISa;

.field public static final A06:LX/ISa;

.field public static final A07:LX/ISa;

.field public static final A08:LX/ISa;

.field public static final A09:LX/ISa;

.field public static final A0A:LX/ISa;

.field public static final A0B:LX/ISa;

.field public static final A0C:[LX/ISa;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IKH;->A0I:LX/HqW;

    const-string v0, "START"

    const/4 v14, 0x0

    new-instance v13, LX/ISa;

    invoke-direct {v13, v14, v3, v1, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v13, LX/IKF;->A02:LX/ISa;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "WAIT_SH_HRR"

    new-instance v12, LX/ISa;

    invoke-direct {v12, v14, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v12, LX/IKF;->A0B:LX/ISa;

    sget-object v1, LX/IKH;->A05:LX/HqK;

    const-string v0, "WAIT_SEND_EARLY_DATA"

    new-instance v11, LX/ISa;

    invoke-direct {v11, v1, v14, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v11, LX/IKF;->A09:LX/ISa;

    const-string v0, "WAIT_SH"

    new-instance v10, LX/ISa;

    invoke-direct {v10, v14, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v10, LX/IKF;->A0A:LX/ISa;

    sget-object v1, LX/IKH;->A06:LX/HqL;

    const-string v0, "WAIT_EE"

    new-instance v9, LX/ISa;

    invoke-direct {v9, v1, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v9, LX/IKF;->A06:LX/ISa;

    const-string v0, "WAIT_CERT_CR"

    new-instance v8, LX/ISa;

    invoke-direct {v8, v14, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v8, LX/IKF;->A04:LX/ISa;

    const-string v0, "WAIT_CERT"

    new-instance v7, LX/ISa;

    invoke-direct {v7, v14, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v7, LX/IKF;->A03:LX/ISa;

    const-string v0, "WAIT_CV"

    new-instance v6, LX/ISa;

    invoke-direct {v6, v14, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v6, LX/IKF;->A05:LX/ISa;

    const-string v0, "WAIT_FINISHED"

    new-instance v5, LX/ISa;

    invoke-direct {v5, v14, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LX/IKF;->A07:LX/ISa;

    sget-object v1, LX/IKH;->A04:LX/HqJ;

    const-string v0, "WAIT_SEND_CERTS_FIN"

    new-instance v4, LX/ISa;

    invoke-direct {v4, v1, v3, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LX/IKF;->A08:LX/ISa;

    sget-object v1, LX/IKH;->A07:LX/HqM;

    const-string v0, "CONNECTED"

    new-instance v3, LX/ISa;

    invoke-direct {v3, v1, v14, v2, v0}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LX/IKF;->A00:LX/ISa;

    const-string v2, "END"

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/ISa;

    invoke-direct {v1, v14, v14, v0, v2}, LX/ISa;-><init>(LX/ItJ;LX/ItJ;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LX/IKF;->A01:LX/ISa;

    const/16 v0, 0xc

    new-array v0, v0, [LX/ISa;

    invoke-static {v13, v11, v12, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v1, v0}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/IKF;->A0C:[LX/ISa;

    return-void
.end method
