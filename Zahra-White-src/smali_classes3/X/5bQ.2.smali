.class public final LX/5bQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bQ;

    invoke-direct {v0}, LX/5bQ;-><init>()V

    sput-object v0, LX/5bQ;->A00:LX/5bQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/4gr;

    iget-object v0, p2, LX/4gr;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
