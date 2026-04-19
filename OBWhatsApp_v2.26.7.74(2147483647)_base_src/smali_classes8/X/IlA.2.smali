.class public final LX/IlA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;

.field public static final A01:LX/IlA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IlA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IlA;->A01:LX/IlA;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    sput-object v0, LX/IlA;->A00:LX/05V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, LX/IlA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gz;

    sget-object v2, LX/0h0;->A08:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/JB8;

    invoke-direct {v0, p1, v1}, LX/JB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0gz;->A03(LX/JyD;LX/0h0;)V

    const-string v0, "STARTED"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
