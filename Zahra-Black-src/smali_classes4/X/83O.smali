.class public final LX/83O;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83O;

    invoke-direct {v0}, LX/83O;-><init>()V

    sput-object v0, LX/83O;->A00:LX/83O;

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

    const-string v0, "M687.446 546.464L614.041 617.055L185.599 737.245C169.708 741.7 153.207 732.431 148.753 716.541L4.96069 203.94C0.506109 188.05 9.77452 171.549 25.6649 167.094L604.306 4.76538C620.196 0.310796 636.697 9.57921 641.152 25.4696L753.319 425.329L687.434 546.464H687.446Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
