.class public LX/08O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/08O;


# instance fields
.field public final A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    sput-object v0, LX/08O;->A01:LX/08O;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    return-void
.end method
