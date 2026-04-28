.class public final LX/JhS;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JhS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JhS;

    invoke-direct {v0}, LX/JhS;-><init>()V

    sput-object v0, LX/JhS;->A00:LX/JhS;

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

    sget-object v0, LX/JjF;->A00:LX/JjF;

    invoke-static {v0}, LX/JaA;->A00(Lkotlin/jvm/functions/Function1;)LX/JlC;

    move-result-object v0

    return-object v0
.end method
