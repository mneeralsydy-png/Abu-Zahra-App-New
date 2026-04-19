.class public final LX/7HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hjm;

.field public final A01:LX/Hjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/7HL;-><init>(LX/Hjm;LX/Hjr;)V

    return-void
.end method

.method public constructor <init>(LX/Hjm;LX/Hjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HL;->A00:LX/Hjm;

    iput-object p2, p0, LX/7HL;->A01:LX/Hjr;

    return-void
.end method
