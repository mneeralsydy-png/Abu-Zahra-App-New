.class public final LX/JhR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JhR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JhR;

    invoke-direct {v0}, LX/JhR;-><init>()V

    sput-object v0, LX/JhR;->A00:LX/JhR;

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

    sget-object v0, LX/Jj9;->A00:LX/Jj9;

    invoke-static {v0}, LX/JaA;->A00(Lkotlin/jvm/functions/Function1;)LX/JlC;

    move-result-object v0

    return-object v0
.end method
