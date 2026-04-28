.class public final LX/FTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FTA;


# instance fields
.field public final A00:LX/FRN;

.field public final A01:LX/F3T;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/F7o;

    invoke-direct {v1}, LX/F7o;-><init>()V

    iget-object v4, v1, LX/F7o;->A01:LX/F3T;

    iget-object v0, v1, LX/F7o;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, LX/F7o;->A00:LX/FRN;

    iget-object v1, v1, LX/F7o;->A02:Ljava/lang/String;

    new-instance v0, LX/FTA;

    invoke-direct {v0, v2, v4, v1, v3}, LX/FTA;-><init>(LX/FRN;LX/F3T;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/FTA;->A04:LX/FTA;

    return-void
.end method

.method public constructor <init>(LX/FRN;LX/F3T;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FTA;->A01:LX/F3T;

    iput-object p4, p0, LX/FTA;->A03:Ljava/util/List;

    iput-object p1, p0, LX/FTA;->A00:LX/FRN;

    iput-object p3, p0, LX/FTA;->A02:Ljava/lang/String;

    return-void
.end method
