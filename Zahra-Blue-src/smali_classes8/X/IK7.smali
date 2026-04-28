.class public abstract LX/IK7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;

.field public static final A02:LX/00j;

.field public static final A03:LX/JaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/JhR;->A00:LX/JhR;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/IK7;->A01:LX/00j;

    sget-object v0, LX/JhS;->A00:LX/JhS;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/IK7;->A02:LX/00j;

    sget-object v0, LX/JhQ;->A00:LX/JhQ;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/IK7;->A00:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/JaD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JaD;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/JaD;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaD;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/JaD;->A02:Ljava/lang/Integer;

    sput-object v0, LX/IK7;->A03:LX/JaD;

    return-void
.end method
