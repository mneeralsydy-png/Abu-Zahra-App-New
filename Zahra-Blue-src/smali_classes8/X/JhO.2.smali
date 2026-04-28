.class public final LX/JhO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JhO;

    invoke-direct {v0}, LX/JhO;-><init>()V

    sput-object v0, LX/JhO;->A00:LX/JhO;

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
    .locals 3

    sget-object v2, LX/Jiz;->A00:LX/Jiz;

    new-instance v1, LX/IWx;

    invoke-direct {v1}, LX/IWx;-><init>()V

    new-instance v0, LX/Ja7;

    invoke-direct {v0, v1}, LX/Ja7;-><init>(LX/IWx;)V

    invoke-virtual {v2, v0}, LX/Jiz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/Ihu;->A00(LX/K3C;)LX/JlF;

    move-result-object v1

    new-instance v0, LX/JlA;

    invoke-direct {v0, v1}, LX/JlA;-><init>(LX/JlF;)V

    return-object v0
.end method
