.class public final LX/EKA;
.super LX/FiI;
.source ""


# static fields
.field public static final A01:LX/Grg;


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/GLJ;

    invoke-direct {v0, v1}, LX/GLJ;-><init>(I)V

    sput-object v0, LX/EKA;->A01:LX/Grg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "MMM d, yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/EKA;->A00:Ljava/text/DateFormat;

    return-void
.end method
