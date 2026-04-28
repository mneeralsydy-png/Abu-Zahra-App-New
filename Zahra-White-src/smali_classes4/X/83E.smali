.class public final LX/83E;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83E;

    invoke-direct {v0}, LX/83E;-><init>()V

    sput-object v0, LX/83E;->A00:LX/83E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "M146.54,308.48C165.6,308.48 184.65,301.55 199.62,287.66C227.97,261.36 257.1,234.31 257.1,234.31C261.52,230.21 265.38,225.74 268.72,221.01C291.42,188.83 289.33,144.1 261.45,114.13C231.05,81.45 163.3,83.74 146.54,121.74C129.79,83.74 62.04,81.45 31.64,114.13C3.76,144.1 1.67,188.83 24.37,221.01C27.71,225.74 31.58,230.21 35.99,234.31C35.99,234.31 65.12,261.36 93.48,287.66C108.44,301.54 127.5,308.48 146.54,308.48Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
