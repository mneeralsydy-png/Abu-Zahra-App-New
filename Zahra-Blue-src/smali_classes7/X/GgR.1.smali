.class public final synthetic LX/GgR;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GgR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GgR;

    invoke-direct {v0}, LX/GgR;-><init>()V

    sput-object v0, LX/GgR;->A00:LX/GgR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Hle;

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hle;

    invoke-direct {v0, v1}, LX/Hle;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
