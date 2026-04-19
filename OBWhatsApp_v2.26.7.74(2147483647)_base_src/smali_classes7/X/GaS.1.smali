.class public final LX/GaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A01:LX/GaS;


# instance fields
.field public final synthetic A00:LX/GZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GaS;

    invoke-direct {v0}, LX/GaS;-><init>()V

    sput-object v0, LX/GaS;->A01:LX/GaS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    new-instance v0, LX/GZs;

    invoke-direct {v0, v1}, LX/GZs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GaS;->A00:LX/GZs;

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GaS;->A00:LX/GZs;

    invoke-virtual {v0, p1}, LX/GZs;->AIV(LX/Gwy;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GaS;->A00:LX/GZs;

    invoke-virtual {v0}, LX/GZs;->AWu()LX/Gwo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/GaS;->A00:LX/GZs;

    invoke-virtual {v0, p1, p2}, LX/GZs;->Bye(Ljava/lang/Object;LX/Gx2;)V

    return-void
.end method
