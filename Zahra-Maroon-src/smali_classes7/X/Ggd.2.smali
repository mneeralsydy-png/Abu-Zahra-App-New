.class public final LX/Ggd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $formatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    iput-object p1, p0, LX/Ggd;->$formatter:Ljava/time/format/DateTimeFormatter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ggd;->$formatter:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
