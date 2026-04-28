.class public final LX/Hu6;
.super LX/IMV;
.source ""

# interfaces
.implements LX/JxT;


# instance fields
.field public A00:Z

.field public final A01:LX/K2j;

.field public final A02:LX/Izv;


# direct methods
.method public constructor <init>(LX/K2j;LX/Izv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/IMV;-><init>(I)V

    iput-object p2, p0, LX/Hu6;->A02:LX/Izv;

    iput-object p1, p0, LX/Hu6;->A01:LX/K2j;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LX/Hu6;->A00:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hu6;->A00:Z

    return-void
.end method
