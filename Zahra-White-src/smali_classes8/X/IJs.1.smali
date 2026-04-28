.class public abstract LX/IJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/JaC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/JhP;->A00:LX/JhP;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/IJs;->A00:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/JaC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JaC;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaC;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaC;->A05:LX/I6i;

    iput-object v1, v0, LX/JaC;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaC;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaC;->A03:Ljava/lang/Integer;

    sput-object v0, LX/IJs;->A01:LX/JaC;

    return-void
.end method
