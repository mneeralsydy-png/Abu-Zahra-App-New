.class public LX/Dta;
.super LX/Edf;
.source ""


# static fields
.field public static final A05:LX/FQx;


# instance fields
.field public final A00:LX/Edi;

.field public final A01:LX/Edi;

.field public final A02:LX/Edi;

.field public final A03:LX/Edi;

.field public final A04:LX/Edi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/EaP;->A0w:LX/EaP;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/FQx;

    invoke-direct {v0, v2, v1}, LX/FQx;-><init>(LX/EaP;Ljava/lang/String;)V

    sput-object v0, LX/Dta;->A05:LX/FQx;

    return-void
.end method

.method public constructor <init>(LX/Edi;LX/Edi;LX/Edi;LX/Edi;LX/Edi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dta;->A04:LX/Edi;

    iput-object p2, p0, LX/Dta;->A03:LX/Edi;

    iput-object p3, p0, LX/Dta;->A00:LX/Edi;

    iput-object p4, p0, LX/Dta;->A01:LX/Edi;

    iput-object p5, p0, LX/Dta;->A02:LX/Edi;

    return-void
.end method
