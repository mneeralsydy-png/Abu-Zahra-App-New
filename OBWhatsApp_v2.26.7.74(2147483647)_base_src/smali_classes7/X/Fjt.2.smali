.class public abstract LX/Fjt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVE:LX/Fjt;

.field public static final GREATER:LX/Fjt;

.field public static final LESS:LX/Fjt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EGl;

    invoke-direct {v0}, LX/EGl;-><init>()V

    sput-object v0, LX/Fjt;->ACTIVE:LX/Fjt;

    const/4 v1, -0x1

    new-instance v0, LX/EGk;

    invoke-direct {v0, v1}, LX/EGk;-><init>(I)V

    sput-object v0, LX/Fjt;->LESS:LX/Fjt;

    const/4 v1, 0x1

    new-instance v0, LX/EGk;

    invoke-direct {v0, v1}, LX/EGk;-><init>(I)V

    sput-object v0, LX/Fjt;->GREATER:LX/Fjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/EGl;)V
    .locals 0

    invoke-direct {p0}, LX/Fjt;-><init>()V

    return-void
.end method

.method public static synthetic access$100()LX/Fjt;
    .locals 1

    sget-object v0, LX/Fjt;->LESS:LX/Fjt;

    return-object v0
.end method

.method public static synthetic access$200()LX/Fjt;
    .locals 1

    sget-object v0, LX/Fjt;->GREATER:LX/Fjt;

    return-object v0
.end method

.method public static synthetic access$300()LX/Fjt;
    .locals 1

    sget-object v0, LX/Fjt;->ACTIVE:LX/Fjt;

    return-object v0
.end method

.method public static start()LX/Fjt;
    .locals 1

    sget-object v0, LX/Fjt;->ACTIVE:LX/Fjt;

    return-object v0
.end method


# virtual methods
.method public abstract compare(II)LX/Fjt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation
.end method

.method public abstract compareFalseFirst(ZZ)LX/Fjt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract compareTrueFirst(ZZ)LX/Fjt;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract result()I
.end method
