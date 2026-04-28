.class public final LX/ITI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jua;

.field public final A01:LX/JyL;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Jua;LX/JyL;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITI;->A00:LX/Jua;

    iput-object p2, p0, LX/ITI;->A01:LX/JyL;

    iput-boolean p5, p0, LX/ITI;->A04:Z

    iput-object p4, p0, LX/ITI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ITI;->A02:Ljava/lang/Long;

    return-void
.end method
