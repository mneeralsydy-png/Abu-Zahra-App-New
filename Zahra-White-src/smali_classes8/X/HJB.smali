.class public LX/HJB;
.super LX/JRK;
.source ""


# static fields
.field public static final A01:LX/HJB;

.field public static final A02:LX/HJB;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, -0x1000000

    new-instance v0, LX/HJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/HJB;->A00:I

    sput-object v0, LX/HJB;->A01:LX/HJB;

    const/4 v1, 0x0

    new-instance v0, LX/HJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/HJB;->A00:I

    sput-object v0, LX/HJB;->A02:LX/HJB;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/HJB;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "#%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
