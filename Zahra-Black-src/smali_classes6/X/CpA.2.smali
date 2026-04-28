.class public final LX/CpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUe;


# instance fields
.field public final A00:LX/Cp5;

.field public final A01:LX/Cp6;

.field public final A02:LX/Ao2;

.field public final A03:LX/CR6;


# direct methods
.method public constructor <init>(LX/Cp5;LX/Cp6;LX/Ao2;LX/CR6;)V
    .locals 0

    invoke-static {p2, p3, p1, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CpA;->A01:LX/Cp6;

    iput-object p3, p0, LX/CpA;->A02:LX/Ao2;

    iput-object p1, p0, LX/CpA;->A00:LX/Cp5;

    iput-object p4, p0, LX/CpA;->A03:LX/CR6;

    return-void
.end method
